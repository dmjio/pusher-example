import Network.Pusher.Base
import Network.Pusher.Event
import Control.Concurrent
import Control.Monad

secs :: Int -> Int
secs = (*1000000)

main :: IO ()
main = do
  forever $ do
    threadDelay (secs 1)
    putStrLn "Triggered event.." <* triggerEvent (p, "test_channel", event)
      where
        event = Event "Test Event" "HELLO VERTIGO"
        p = Pusher {
            pusherAppId = "153727"
          , pusherAppKey = "c840f531b2d55027d545"
          , pusherAppSecret = "2fa7d36179d732564d99"
          }
