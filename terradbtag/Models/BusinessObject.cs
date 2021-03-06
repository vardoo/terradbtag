﻿using System.Collections.Generic;
using System.Windows.Media.Imaging;

namespace terradbtag.Models
{
    class BusinessObject
    {
        public BusinessObject()
        {
            Tags = new List<Tag>();
        }

        public string Id { get; set; }
        public string Name { get; set; }
        public string Data { get; set; }
        public BitmapImage Image { get; set; }
        public List<Tag> Tags { get; set; }

        public void AddTag(Tag tag)
        {
            Tags.Add(tag);
        }
    }
}
