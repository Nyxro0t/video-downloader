---

### 📹 Video Downloader Script

This is a simple Bash script to download a video from a direct video URL using `curl`.

---

### 🧾 Features

* Accepts user input for the direct video URL.
* Automatically names the downloaded file based on the URL.
* Uses `curl` with `-L` to follow redirects.
* Displays success or failure messages.

---

### 🛠️ Requirements

* `bash` (any modern Linux system)
* `curl`

---

### 🚀 Usage

```bash
./video_downloader.sh
```

Then enter the direct URL when prompted:

```bash
Enter the direct video URL: https://example.com/video.mp4
```

The video will be downloaded and saved with the appropriate filename.

---

### 📁 Output

The downloaded file will be saved in the current directory with:

* The filename extracted from the URL, or
* `downloaded_video.mp4` if the name can't be determined

---

### ⚠️ Notes

* This script only works with **direct video URLs** (e.g., ending in `.mp4`, `.mov`, etc.).
* For streaming platforms (YouTube, Vimeo, etc.), use tools like [`yt-dlp`](https://github.com/yt-dlp/yt-dlp).

---

### 🧑‍💻 Author

**Dipesh (Nyxro0t)**
GitHub: [@Nyxro0t](https://github.com/Nyxro0t)

---
