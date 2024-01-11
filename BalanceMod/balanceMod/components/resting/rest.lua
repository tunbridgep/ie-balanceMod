
function sargeRestButtonClicked()
	if tonumber(Infinity_FetchString(@rest_enabled)) == 0 then
		--popupInfo(@rest_message)
        Infinity_DisplayString(Infinity_FetchString(@rest_message))
	else
		e:GetActiveEngine():OnRestButtonClick()
	end
end
