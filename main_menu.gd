extends Control

func _on_animated_background_finished():
	$AnimatedBackground.play()

func _on_audio_stream_player_finished():
	$MainMenuMusic.play()
