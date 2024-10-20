.class public final Ljavax/microedition/lcdui/Graphics;
.super Ljava/lang/Object;
.source "Graphics.java"

.field public final static BASELINE:I = 64

.field public final static BOTTOM:I = 32

.field public final static DOTTED:I = 1

.field public final static HCENTER:I = 1

.field public final static LEFT:I = 4

.field public final static RIGHT:I = 8

.field public final static SOLID:I = 0

.field public final static TOP:I = 16

.field public final static VCENTER:I = 2

.field private final static dashPathEffect:Landroid/graphics/DashPathEffect;

.field private static rect1:Landroid/graphics/Rect;

.field private static rect2:Landroid/graphics/Rect;

.field protected static regionMatrix:Landroid/graphics/Matrix;

.field private final static sb:Ljava/lang/StringBuffer;

.field protected static tTrans:[[F

.field protected static tTransTemp:[F

.field protected static tTransXY:[[I

.field private static ttmatrix:Landroid/graphics/Matrix;

.field private area:Landroid/graphics/Bitmap;

.field private canvas:Landroid/graphics/Canvas;

.field private cliph:I

.field private clipw:I

.field private clipx:I

.field private clipy:I

.field private font:Ljavax/microedition/lcdui/Font;

.field private graphicbitmap:Landroid/graphics/Bitmap;

.field private isResetPainter:Z

.field private rgb:[I

.field scale_x:F

.field scale_y:F

.field private strokeStyle:I

.field private translateX:I

.field private translateY:I

.method static constructor <clinit>()V
  .registers 8
  .prologue
    const/4 v7, 3
    const/4 v6, 0
    const/4 v5, 1
    const/16 v4, 9
    const/4 v3, 2
  .line 27
    new-instance v0, Landroid/graphics/DashPathEffect;
    new-array v1, v3, [F
    fill-array-data v1, :L0
  .line 29
    const/4 v2, 0
  .line 27
    invoke-direct { v0, v1, v2 }, Landroid/graphics/DashPathEffect;-><init>([FF)V
    sput-object v0, Ljavax/microedition/lcdui/Graphics;->dashPathEffect:Landroid/graphics/DashPathEffect;
  .line 159
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct { v0 }, Ljava/lang/StringBuffer;-><init>()V
    sput-object v0, Ljavax/microedition/lcdui/Graphics;->sb:Ljava/lang/StringBuffer;
  .line 236
    const/16 v0, 8
    new-array v0, v0, [[F
  .line 237
    new-array v1, v4, [F
    fill-array-data v1, :L1
  .line 240
    aput-object v1, v0, v6
  .line 242
    new-array v1, v4, [F
    fill-array-data v1, :L2
  .line 245
    aput-object v1, v0, v5
  .line 247
    new-array v1, v4, [F
    fill-array-data v1, :L3
  .line 250
    aput-object v1, v0, v3
  .line 252
    new-array v1, v4, [F
    fill-array-data v1, :L4
  .line 255
    aput-object v1, v0, v7
    const/4 v1, 4
  .line 257
    new-array v2, v4, [F
    fill-array-data v2, :L5
  .line 260
    aput-object v2, v0, v1
    const/4 v1, 5
  .line 262
    new-array v2, v4, [F
    fill-array-data v2, :L6
  .line 265
    aput-object v2, v0, v1
    const/4 v1, 6
  .line 267
    new-array v2, v4, [F
    fill-array-data v2, :L7
  .line 270
    aput-object v2, v0, v1
    const/4 v1, 7
  .line 272
    new-array v2, v4, [F
    fill-array-data v2, :L8
  .line 275
    aput-object v2, v0, v1
  .line 236
    sput-object v0, Ljavax/microedition/lcdui/Graphics;->tTrans:[[F
  .line 279
    new-array v0, v4, [F
    sput-object v0, Ljavax/microedition/lcdui/Graphics;->tTransTemp:[F
  .line 280
    new-instance v0, Landroid/graphics/Matrix;
    invoke-direct { v0 }, Landroid/graphics/Matrix;-><init>()V
    sput-object v0, Ljavax/microedition/lcdui/Graphics;->regionMatrix:Landroid/graphics/Matrix;
  .line 281
    const/16 v0, 8
    new-array v0, v0, [[I
    new-array v1, v3, [I
    aput-object v1, v0, v6
    new-array v1, v3, [I
    aput v5, v1, v5
    aput-object v1, v0, v5
    new-array v1, v3, [I
    aput v5, v1, v6
    aput-object v1, v0, v3
    new-array v1, v3, [I
    fill-array-data v1, :L9
    aput-object v1, v0, v7
    const/4 v1, 4
  .line 282
    new-array v2, v3, [I
    aput-object v2, v0, v1
    const/4 v1, 5
    new-array v2, v3, [I
    aput v5, v2, v6
    aput-object v2, v0, v1
    const/4 v1, 6
    new-array v2, v3, [I
    aput v5, v2, v5
    aput-object v2, v0, v1
    const/4 v1, 7
    new-array v2, v3, [I
    fill-array-data v2, :L10
    aput-object v2, v0, v1
  .line 281
    sput-object v0, Ljavax/microedition/lcdui/Graphics;->tTransXY:[[I
  .line 283
    new-instance v0, Landroid/graphics/Rect;
    invoke-direct { v0 }, Landroid/graphics/Rect;-><init>()V
    sput-object v0, Ljavax/microedition/lcdui/Graphics;->rect1:Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;
    invoke-direct { v0 }, Landroid/graphics/Rect;-><init>()V
    sput-object v0, Ljavax/microedition/lcdui/Graphics;->rect2:Landroid/graphics/Rect;
  .line 11
    return-void
  .line 27
  .line 237
  .line 242
  .line 247
  .line 252
  .line 257
  .line 262
  .line 267
  .line 272
  .line 281
  .line 282
  :L0
  .array-data 4
    0t 0t -96t 64t
    0t 0t -96t 64t
  .end array-data
  :L1
  .array-data 4
    0t 0t -128t 63t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t 63t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t 63t
  .end array-data
  :L2
  .array-data 4
    0t 0t -128t 63t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t -65t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t 63t
  .end array-data
  :L3
  .array-data 4
    0t 0t -128t -65t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t 63t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t 63t
  .end array-data
  :L4
  .array-data 4
    0t 0t -128t -65t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t -65t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t 63t
  .end array-data
  :L5
  .array-data 4
    0t 0t 0t 0t
    0t 0t -128t 63t
    0t 0t 0t 0t
    0t 0t -128t 63t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t 63t
  .end array-data
  :L6
  .array-data 4
    0t 0t 0t 0t
    0t 0t -128t -65t
    0t 0t 0t 0t
    0t 0t -128t 63t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t 63t
  .end array-data
  :L7
  .array-data 4
    0t 0t 0t 0t
    0t 0t -128t 63t
    0t 0t 0t 0t
    0t 0t -128t -65t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t 63t
  .end array-data
  :L8
  .array-data 4
    0t 0t 0t 0t
    0t 0t -128t -65t
    0t 0t 0t 0t
    0t 0t -128t -65t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t 0t 0t
    0t 0t -128t 63t
  .end array-data
  :L9
  .array-data 4
    1t 0t 0t 0t
    1t 0t 0t 0t
  .end array-data
  :L10
  .array-data 4
    1t 0t 0t 0t
    1t 0t 0t 0t
  .end array-data
.end method

.method public constructor <init>()V
  .registers 4
  .prologue
    const/high16 v2, 16256
    const/4 v1, 0
  .line 44
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 25
    invoke-static { }, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;
    move-result-object v0
    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
  .line 26
    iput v1, p0, Ljavax/microedition/lcdui/Graphics;->strokeStyle:I
  .line 30
    iput v1, p0, Ljavax/microedition/lcdui/Graphics;->translateX:I
    iput v1, p0, Ljavax/microedition/lcdui/Graphics;->translateY:I
  .line 34
    iput-boolean v1, p0, Ljavax/microedition/lcdui/Graphics;->isResetPainter:Z
  .line 230
    iput v2, p0, Ljavax/microedition/lcdui/Graphics;->scale_x:F
    iput v2, p0, Ljavax/microedition/lcdui/Graphics;->scale_y:F
  .line 45
    invoke-direct { p0 }, Ljavax/microedition/lcdui/Graphics;->initPaint()V
  .line 46
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;)V
  .parameter "canvas" # Landroid/graphics/Canvas;
  .registers 5
  .prologue
    const/high16 v2, 16256
    const/4 v1, 0
  .line 49
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 25
    invoke-static { }, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;
    move-result-object v0
    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
  .line 26
    iput v1, p0, Ljavax/microedition/lcdui/Graphics;->strokeStyle:I
  .line 30
    iput v1, p0, Ljavax/microedition/lcdui/Graphics;->translateX:I
    iput v1, p0, Ljavax/microedition/lcdui/Graphics;->translateY:I
  .line 34
    iput-boolean v1, p0, Ljavax/microedition/lcdui/Graphics;->isResetPainter:Z
  .line 230
    iput v2, p0, Ljavax/microedition/lcdui/Graphics;->scale_x:F
    iput v2, p0, Ljavax/microedition/lcdui/Graphics;->scale_y:F
  .line 50
    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
  .line 51
    invoke-direct { p0 }, Ljavax/microedition/lcdui/Graphics;->initPaint()V
  .line 52
    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V
  .parameter "canvas" # Landroid/graphics/Canvas;
  .parameter "painter" # Landroid/graphics/Paint;
  .parameter "bitmap" # Landroid/graphics/Bitmap;
  .registers 7
  .prologue
    const/high16 v2, 16256
    const/4 v1, 0
  .line 60
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 25
    invoke-static { }, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;
    move-result-object v0
    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
  .line 26
    iput v1, p0, Ljavax/microedition/lcdui/Graphics;->strokeStyle:I
  .line 30
    iput v1, p0, Ljavax/microedition/lcdui/Graphics;->translateX:I
    iput v1, p0, Ljavax/microedition/lcdui/Graphics;->translateY:I
  .line 34
    iput-boolean v1, p0, Ljavax/microedition/lcdui/Graphics;->isResetPainter:Z
  .line 230
    iput v2, p0, Ljavax/microedition/lcdui/Graphics;->scale_x:F
    iput v2, p0, Ljavax/microedition/lcdui/Graphics;->scale_y:F
  .line 61
    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
  .line 62
    iput-object p3, p0, Ljavax/microedition/lcdui/Graphics;->graphicbitmap:Landroid/graphics/Bitmap;
  .line 63
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iput-object p2, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
  .line 64
    invoke-direct { p0 }, Ljavax/microedition/lcdui/Graphics;->initPaint()V
  .line 65
    return-void
.end method

.method private initPaint()V
  .registers 3
  .prologue
  .line 40
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    const/4 v1, 1
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setAntiAlias(Z)V
  .line 41
    return-void
.end method

.method public clipRect(IIII)V
  .parameter "x" # I
  .parameter "y" # I
  .parameter "width" # I
  .parameter "height" # I
  .registers 12
  .prologue
  .line 69
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    int-to-float v1, p1
    int-to-float v2, p2
    add-int v3, p1, p3
    int-to-float v3, v3
    add-int v4, p2, p4
    int-to-float v4, v4
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;
    invoke-virtual/range { v0 .. v5 }, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z
  .line 70
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    invoke-virtual { v0 }, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;
    move-result-object v6
  .line 71
  .local v6, "rect":Landroid/graphics/Rect;
    iget v0, v6, Landroid/graphics/Rect;->left:I
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->clipx:I
  .line 72
    iget v0, v6, Landroid/graphics/Rect;->top:I
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->clipy:I
  .line 73
    iget v0, v6, Landroid/graphics/Rect;->right:I
    iget v1, v6, Landroid/graphics/Rect;->left:I
    sub-int/2addr v0, v1
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->clipw:I
  .line 74
    iget v0, v6, Landroid/graphics/Rect;->bottom:I
    iget v1, v6, Landroid/graphics/Rect;->top:I
    sub-int/2addr v0, v1
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->cliph:I
  .line 75
    return-void
.end method

.method public copyArea(IIIIIII)V
  .parameter "x_src" # I
  .parameter "y_src" # I
  .parameter "width" # I
  .parameter "height" # I
  .parameter "x_dest" # I
  .parameter "y_dest" # I
  .parameter "anchor" # I
  .registers 17
  .prologue
  .line 81
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->graphicbitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :L16
  .line 83
    const/4 v8, 0
  .line 85
  .local v8, "anchorError":Z
    if-nez p7, :L0
  .line 86
    const/16 p7, 20
  :L0
  .line 89
    and-int/lit8 v0, p7, 64
    if-eqz v0, :L1
  .line 90
    const/4 v8, 1
  :L1
  .line 93
    and-int/lit8 v0, p7, 16
    if-eqz v0, :L4
  .line 94
    and-int/lit8 v0, p7, 34
    if-eqz v0, :L2
  .line 95
    const/4 v8, 1
  :L2
  .line 109
    and-int/lit8 v0, p7, 4
    if-eqz v0, :L8
  .line 110
    and-int/lit8 v0, p7, 9
    if-eqz v0, :L3
  .line 111
    const/4 v8, 1
  :L3
  .line 125
    if-eqz v8, :L12
  .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const-string v1, "anchor error"
    invoke-direct { v0, v1 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
  :L4
  .line 97
    and-int/lit8 v0, p7, 32
    if-eqz v0, :L6
  .line 98
    and-int/lit8 v0, p7, 2
    if-eqz v0, :L5
  .line 99
    const/4 v8, 1
    goto :L2
  :L5
  .line 101
    const/4 v0, 1
    sub-int v0, p4, v0
    sub-int/2addr p6, v0
    goto :L2
  :L6
  .line 103
    and-int/lit8 v0, p7, 2
    if-eqz v0, :L7
  .line 104
    const/4 v0, 1
    sub-int v0, p4, v0
    ushr-int/lit8 v0, v0, 1
    sub-int/2addr p6, v0
    goto :L2
  :L7
  .line 106
    const/4 v8, 1
    goto :L2
  :L8
  .line 113
    and-int/lit8 v0, p7, 8
    if-eqz v0, :L10
  .line 114
    and-int/lit8 v0, p7, 1
    if-eqz v0, :L9
  .line 115
    const/4 v8, 1
    goto :L3
  :L9
  .line 117
    const/4 v0, 1
    sub-int v0, p3, v0
    sub-int/2addr p5, v0
    goto :L3
  :L10
  .line 119
    and-int/lit8 v0, p7, 1
    if-eqz v0, :L11
  .line 120
    const/4 v0, 1
    sub-int v0, p3, v0
    ushr-int/lit8 v0, v0, 1
    sub-int/2addr p5, v0
    goto :L3
  :L11
  .line 122
    const/4 v8, 1
    goto :L3
  :L12
  .line 129
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->area:Landroid/graphics/Bitmap;
    if-eqz v0, :L17
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->area:Landroid/graphics/Bitmap;
    invoke-virtual { v0 }, Landroid/graphics/Bitmap;->getWidth()I
    move-result v0
    if-ne v0, p3, :L17
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->area:Landroid/graphics/Bitmap;
    invoke-virtual { v0 }, Landroid/graphics/Bitmap;->getHeight()I
    move-result v0
    if-ne v0, p4, :L17
  .line 130
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->rgb:[I
    if-eqz v0, :L13
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->rgb:[I
    if-eqz v0, :L14
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->rgb:[I
    array-length v0, v0
    mul-int v1, p3, p4
    if-eq v0, v1, :L14
  :L13
  .line 131
    mul-int v0, p3, p4
    new-array v0, v0, [I
    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->rgb:[I
  :L14
  .line 133
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->graphicbitmap:Landroid/graphics/Bitmap;
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->rgb:[I
    const/4 v2, 0
    move v3, p3
    move v4, p1
    move v5, p2
    move v6, p3
    move v7, p4
    invoke-virtual/range { v0 .. v7 }, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
  .line 134
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->area:Landroid/graphics/Bitmap;
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->rgb:[I
    const/4 v2, 0
    const/4 v4, 0
    const/4 v5, 0
    move v3, p3
    move v6, p3
    move v7, p4
    invoke-virtual/range { v0 .. v7 }, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
  :L15
  .line 139
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
  .line 140
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->area:Landroid/graphics/Bitmap;
    int-to-float v2, p5
    int-to-float v3, p6
    iget-object v4, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v4, v4, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v0, v1, v2, v3, v4 }, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
  .line 141
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
  :L16
  .line 144
  .end local v8
    return-void
  :L17
  .line 136
  .restart local v8
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->graphicbitmap:Landroid/graphics/Bitmap;
    invoke-static { v0, p1, p2, p3, p4 }, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    move-result-object v0
    iput-object v0, p0, Ljavax/microedition/lcdui/Graphics;->area:Landroid/graphics/Bitmap;
    goto :L15
.end method

.method public drawArc(IIIIII)V
  .parameter "x" # I
  .parameter "y" # I
  .parameter "width" # I
  .parameter "height" # I
  .parameter "startAngle" # I
  .parameter "arcAngle" # I
  .registers 13
  .prologue
  .line 148
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
  .line 149
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    new-instance v1, Landroid/graphics/RectF;
    int-to-float v2, p1
    int-to-float v3, p2
    add-int v4, p1, p3
    int-to-float v4, v4
    add-int v5, p2, p4
    int-to-float v5, v5
    invoke-direct { v1, v2, v3, v4, v5 }, Landroid/graphics/RectF;-><init>(FFFF)V
    int-to-float v2, p5
    int-to-float v3, p6
    const/4 v4, 0
    iget-object v5, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v5, v5, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual/range { v0 .. v5 }, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
  .line 150
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
  .line 151
    return-void
.end method

.method public drawChar(CIII)V
  .parameter "character" # C
  .parameter "x" # I
  .parameter "y" # I
  .parameter "anchor" # I
  .registers 8
  .prologue
  .line 161
    sget-object v0, Ljavax/microedition/lcdui/Graphics;->sb:Ljava/lang/StringBuffer;
    const/4 v1, 0
    sget-object v2, Ljavax/microedition/lcdui/Graphics;->sb:Ljava/lang/StringBuffer;
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->length()I
    move-result v2
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
  .line 162
    sget-object v0, Ljavax/microedition/lcdui/Graphics;->sb:Ljava/lang/StringBuffer;
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
  .line 164
    sget-object v0, Ljavax/microedition/lcdui/Graphics;->sb:Ljava/lang/StringBuffer;
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p0, v0, p2, p3, p4 }, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V
  .line 165
    return-void
.end method

.method public drawChars([CIIIII)V
  .parameter "data" # [C
  .parameter "offset" # I
  .parameter "length" # I
  .parameter "x" # I
  .parameter "y" # I
  .parameter "anchor" # I
  .registers 10
  .prologue
  .line 196
    sget-object v0, Ljavax/microedition/lcdui/Graphics;->sb:Ljava/lang/StringBuffer;
    const/4 v1, 0
    sget-object v2, Ljavax/microedition/lcdui/Graphics;->sb:Ljava/lang/StringBuffer;
    invoke-virtual { v2 }, Ljava/lang/StringBuffer;->length()I
    move-result v2
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
  .line 197
    sget-object v0, Ljavax/microedition/lcdui/Graphics;->sb:Ljava/lang/StringBuffer;
    invoke-virtual { v0, p1, p2, p3 }, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
  .line 199
    sget-object v0, Ljavax/microedition/lcdui/Graphics;->sb:Ljava/lang/StringBuffer;
    invoke-virtual { v0 }, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p0, v0, p4, p5, p6 }, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V
  .line 200
    return-void
.end method

.method public drawImage(Ljavax/microedition/lcdui/Image;III)V
  .parameter "img" # Ljavax/microedition/lcdui/Image;
  .parameter "x" # I
  .parameter "y" # I
  .parameter "anchor" # I
  .registers 10
  .prologue
  .line 213
    and-int/lit8 v0, p4, 8
    if-eqz v0, :L2
  .line 214
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Image;->getWidth()I
    move-result v0
    sub-int/2addr p2, v0
  :L0
  .line 219
    and-int/lit8 v0, p4, 32
    if-eqz v0, :L3
  .line 220
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v0
    sub-int/2addr p3, v0
  :L1
  .line 226
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Image;->getBitMapInpackage()Landroid/graphics/Bitmap;
    move-result-object v1
    int-to-float v2, p2
    int-to-float v3, p3
    iget-object v4, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v4, v4, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v0, v1, v2, v3, v4 }, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
  .line 227
    return-void
  :L2
  .line 216
    and-int/lit8 v0, p4, 1
    if-eqz v0, :L0
  .line 217
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Image;->getWidth()I
    move-result v0
    div-int/lit8 v0, v0, 2
    sub-int/2addr p2, v0
    goto :L0
  :L3
  .line 222
    and-int/lit8 v0, p4, 2
    if-eqz v0, :L1
  .line 223
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Image;->getHeight()I
    move-result v0
    div-int/lit8 v0, v0, 2
    sub-int/2addr p3, v0
    goto :L1
.end method

.method public drawLine(FFFF)V
  .parameter "x1" # F
  .parameter "y1" # F
  .parameter "x2" # F
  .parameter "y2" # F
  .registers 11
  .prologue
  .line 564
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v5, v1, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    move v1, p1
    move v2, p2
    move v3, p3
    move v4, p4
    invoke-virtual/range { v0 .. v5 }, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
  .line 565
    return-void
.end method

.method public drawRGB([IIIIIIIZ)V
  .parameter "rgbData" # [I
  .parameter "offset" # I
  .parameter "scanlength" # I
  .parameter "x" # I
  .parameter "y" # I
  .parameter "width" # I
  .parameter "height" # I
  .parameter "processAlpha" # Z
  .registers 31
  .prologue
  .line 337
    if-nez p1, :L0
  .line 338
    new-instance v5, Ljava/lang/NullPointerException;
    invoke-direct { v5 }, Ljava/lang/NullPointerException;-><init>()V
    throw v5
  :L0
  .line 340
    if-lez p6, :L1
    if-gtz p7, :L2
  :L1
  .line 367
    return-void
  :L2
  .line 344
    move-object/from16 v0, p1
    array-length v0, v0
    move v15, v0
  .line 345
  .local v15, "l":I
    if-ltz p6, :L4
    if-ltz p7, :L4
    if-ltz p2, :L4
    move/from16 v0, p2
    move v1, v15
    if-ge v0, v1, :L4
    if-gez p3, :L3
    const/4 v5, 1
    sub-int v5, p7, v5
    mul-int v5, v5, p3
    if-ltz v5, :L4
  :L3
    if-ltz p3, :L5
    const/4 v5, 1
    sub-int v5, p7, v5
    mul-int v5, v5, p3
    add-int v5, v5, p6
    const/4 v6, 1
    sub-int/2addr v5, v6
    if-lt v5, v15, :L5
  :L4
  .line 346
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;
    invoke-direct { v5 }, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V
    throw v5
  :L5
  .line 349
    const/4 v5, 0
    aget v16, p1, v5
  .line 350
  .local v16, "rgb1":I
    div-int/lit8 v5, v15, 2
    aget v17, p1, v5
  .line 351
  .local v17, "rgb2":I
    div-int/lit8 v5, v15, 3
    aget v18, p1, v5
  .line 352
  .local v18, "rgb3":I
    div-int/lit8 v5, v15, 4
    aget v19, p1, v5
  .line 353
  .local v19, "rgb4":I
    mul-int/lit8 v5, v15, 5
    div-int/lit8 v5, v5, 8
    aget v20, p1, v5
  .line 354
  .local v20, "rgb5":I
    mul-int/lit8 v5, v15, 4
    div-int/lit8 v5, v5, 5
    aget v21, p1, v5
  .line 355
  .local v21, "rgb6":I
    move/from16 v0, v16
    move/from16 v1, v17
    if-ne v0, v1, :L6
    move/from16 v0, v17
    move/from16 v1, v18
    if-ne v0, v1, :L6
    move/from16 v0, v18
    move/from16 v1, v19
    if-ne v0, v1, :L6
    move/from16 v0, v19
    move/from16 v1, v20
    if-ne v0, v1, :L6
    move/from16 v0, v20
    move/from16 v1, v21
    if-ne v0, v1, :L6
  .line 356
    move-object/from16 v0, p0
    iget-object v0, v0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    move-object v5, v0
    iget-object v5, v5, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    move-object v0, v5
    move/from16 v1, v16
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setColor(I)V
  .line 357
    move-object/from16 v0, p0
    move/from16 v1, p4
    move/from16 v2, p5
    move/from16 v3, p6
    move/from16 v4, p7
    invoke-virtual { v0, v1, v2, v3, v4 }, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V
    goto :L1
  :L6
  .line 360
    move/from16 v0, p3
    move/from16 v1, p6
    if-ge v0, v1, :L7
  .line 361
    move/from16 p3, p6
  :L7
  .line 363
    move-object/from16 v0, p0
    iget-object v0, v0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    move-object v5, v0
    iget-object v5, v5, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;
    invoke-virtual { v5, v6 }, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
  .line 364
    move-object/from16 v0, p0
    iget-object v0, v0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    move-object v5, v0
    move-object/from16 v0, p0
    iget-object v0, v0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    move-object v6, v0
    iget-object v14, v6, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    move-object/from16 v6, p1
    move/from16 v7, p2
    move/from16 v8, p3
    move/from16 v9, p4
    move/from16 v10, p5
    move/from16 v11, p6
    move/from16 v12, p7
    move/from16 v13, p8
    invoke-virtual/range { v5 .. v14 }, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
  .line 365
    move-object/from16 v0, p0
    iget-object v0, v0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    move-object v5, v0
    iget-object v5, v5, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;
    invoke-virtual { v5, v6 }, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    goto/16 :L1
.end method

.method public drawRect(IIII)V
  .parameter "x" # I
  .parameter "y" # I
  .parameter "width" # I
  .parameter "height" # I
  .registers 11
  .prologue
  .line 204
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
  .line 206
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    int-to-float v1, p1
    int-to-float v2, p2
    add-int v3, p1, p3
    int-to-float v3, v3
    add-int v4, p2, p4
    int-to-float v4, v4
    iget-object v5, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v5, v5, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual/range { v0 .. v5 }, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
  .line 207
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
  .line 208
    return-void
.end method

.method public drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V
  .parameter "src" # Ljavax/microedition/lcdui/Image;
  .parameter "x_src" # I
  .parameter "y_src" # I
  .parameter "width" # I
  .parameter "height" # I
  .parameter "transform" # I
  .parameter "x" # I
  .parameter "y" # I
  .parameter "anchor" # I
  .registers 17
  .prologue
  .line 287
    move v1, p4
  .local v1, "tmp_w":I
    move v0, p5
  .line 294
  .local v0, "tmp_h":I
    const/4 v2, 3
    if-le p6, v2, :L0
  .line 295
    move v1, p5
  .line 296
    move v0, p4
  :L0
  .line 298
    and-int/lit8 v2, p9, 8
    if-eqz v2, :L4
  .line 299
    sub-int/2addr p7, v1
  :L1
  .line 303
    and-int/lit8 v2, p9, 32
    if-eqz v2, :L5
  .line 304
    sub-int/2addr p8, v0
  :L2
  .line 309
    if-nez p6, :L6
  .line 310
    sget-object v2, Ljavax/microedition/lcdui/Graphics;->rect1:Landroid/graphics/Rect;
    add-int v3, p2, p4
    add-int v4, p3, p5
    invoke-virtual { v2, p2, p3, v3, v4 }, Landroid/graphics/Rect;->set(IIII)V
  .line 311
    sget-object v2, Ljavax/microedition/lcdui/Graphics;->rect2:Landroid/graphics/Rect;
    add-int v3, p7, p4
    add-int v4, p8, p5
    invoke-virtual { v2, p7, p8, v3, v4 }, Landroid/graphics/Rect;->set(IIII)V
  .line 312
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Image;->getBitMapInpackage()Landroid/graphics/Bitmap;
    move-result-object v3
    sget-object v4, Ljavax/microedition/lcdui/Graphics;->rect1:Landroid/graphics/Rect;
    sget-object v5, Ljavax/microedition/lcdui/Graphics;->rect2:Landroid/graphics/Rect;
    iget-object v6, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v6, v6, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v2, v3, v4, v5, v6 }, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
  :L3
  .line 333
    return-void
  :L4
  .line 300
    and-int/lit8 v2, p9, 1
    if-eqz v2, :L1
  .line 301
    div-int/lit8 v2, v1, 2
    sub-int/2addr p7, v2
    goto :L1
  :L5
  .line 305
    and-int/lit8 v2, p9, 2
    if-eqz v2, :L2
  .line 306
    div-int/lit8 v2, v0, 2
    sub-int/2addr p8, v2
    goto :L2
  :L6
  .line 316
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    invoke-virtual { v2 }, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;
    move-result-object v2
    sput-object v2, Ljavax/microedition/lcdui/Graphics;->ttmatrix:Landroid/graphics/Matrix;
  .line 319
    sget-object v2, Ljavax/microedition/lcdui/Graphics;->tTrans:[[F
    aget-object v2, v2, p6
    const/4 v3, 0
    sget-object v4, Ljavax/microedition/lcdui/Graphics;->tTransTemp:[F
    const/4 v5, 0
    const/16 v6, 9
    invoke-static { v2, v3, v4, v5, v6 }, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
  .line 321
    sget-object v2, Ljavax/microedition/lcdui/Graphics;->tTransTemp:[F
    const/4 v3, 2
    sget-object v4, Ljavax/microedition/lcdui/Graphics;->tTransXY:[[I
    aget-object v4, v4, p6
    const/4 v5, 0
    aget v4, v4, v5
    mul-int/2addr v4, v1
    add-int/2addr v4, p7
    int-to-float v4, v4
    aput v4, v2, v3
  .line 322
    sget-object v2, Ljavax/microedition/lcdui/Graphics;->tTransTemp:[F
    const/4 v3, 5
    sget-object v4, Ljavax/microedition/lcdui/Graphics;->tTransXY:[[I
    aget-object v4, v4, p6
    const/4 v5, 1
    aget v4, v4, v5
    mul-int/2addr v4, v0
    add-int/2addr v4, p8
    int-to-float v4, v4
    aput v4, v2, v3
  .line 324
    sget-object v2, Ljavax/microedition/lcdui/Graphics;->regionMatrix:Landroid/graphics/Matrix;
    sget-object v3, Ljavax/microedition/lcdui/Graphics;->tTransTemp:[F
    invoke-virtual { v2, v3 }, Landroid/graphics/Matrix;->setValues([F)V
  .line 325
    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->scale_x:F
    const/high16 v3, 16256
    cmpl-float v2, v2, v3
    if-nez v2, :L7
    iget v2, p0, Ljavax/microedition/lcdui/Graphics;->scale_y:F
    const/high16 v3, 16256
    cmpl-float v2, v2, v3
    if-eqz v2, :L8
  :L7
  .line 326
    sget-object v2, Ljavax/microedition/lcdui/Graphics;->regionMatrix:Landroid/graphics/Matrix;
    iget v3, p0, Ljavax/microedition/lcdui/Graphics;->scale_x:F
    iget v4, p0, Ljavax/microedition/lcdui/Graphics;->scale_y:F
    invoke-virtual { v2, v3, v4 }, Landroid/graphics/Matrix;->postScale(FF)Z
  :L8
  .line 328
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    sget-object v3, Ljavax/microedition/lcdui/Graphics;->regionMatrix:Landroid/graphics/Matrix;
    invoke-virtual { v2, v3 }, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V
  .line 329
    sget-object v2, Ljavax/microedition/lcdui/Graphics;->rect1:Landroid/graphics/Rect;
    add-int v3, p2, p4
    add-int v4, p3, p5
    invoke-virtual { v2, p2, p3, v3, v4 }, Landroid/graphics/Rect;->set(IIII)V
  .line 330
    sget-object v2, Ljavax/microedition/lcdui/Graphics;->rect2:Landroid/graphics/Rect;
    const/4 v3, 0
    const/4 v4, 0
    add-int/lit8 v5, p4, 1
    invoke-virtual { v2, v3, v4, v5, p5 }, Landroid/graphics/Rect;->set(IIII)V
  .line 331
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    invoke-virtual { p1 }, Ljavax/microedition/lcdui/Image;->getBitMapInpackage()Landroid/graphics/Bitmap;
    move-result-object v3
    sget-object v4, Ljavax/microedition/lcdui/Graphics;->rect1:Landroid/graphics/Rect;
    sget-object v5, Ljavax/microedition/lcdui/Graphics;->rect2:Landroid/graphics/Rect;
    iget-object v6, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v6, v6, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v2, v3, v4, v5, v6 }, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
  .line 332
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    sget-object v3, Ljavax/microedition/lcdui/Graphics;->ttmatrix:Landroid/graphics/Matrix;
    invoke-virtual { v2, v3 }, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V
    goto/16 :L3
.end method

.method public drawRoundRect(IIIIII)V
  .parameter "x" # I
  .parameter "y" # I
  .parameter "width" # I
  .parameter "height" # I
  .parameter "arcWidth" # I
  .parameter "arcHeight" # I
  .registers 12
  .prologue
  .line 371
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v1, v1, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;
    invoke-virtual { v1, v2 }, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
  .line 373
    new-instance v0, Landroid/graphics/RectF;
    int-to-float v1, p1
    int-to-float v2, p2
    add-int v3, p1, p3
    int-to-float v3, v3
    add-int v4, p2, p4
    int-to-float v4, v4
    invoke-direct { v0, v1, v2, v3, v4 }, Landroid/graphics/RectF;-><init>(FFFF)V
  .line 374
  .local v0, "rectF":Landroid/graphics/RectF;
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    int-to-float v2, p5
    int-to-float v3, p6
    iget-object v4, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v4, v4, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v1, v0, v2, v3, v4 }, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
  .line 375
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v1, v1, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;
    invoke-virtual { v1, v2 }, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
  .line 376
    return-void
.end method

.method public drawString(Ljava/lang/String;III)V
  .parameter "str" # Ljava/lang/String;
  .parameter "x" # I
  .parameter "y" # I
  .parameter "anchor" # I
  .registers 9
  .prologue
  .line 170
    add-int/lit8 p3, p3, -5
  .line 172
    if-nez p4, :L0
  .line 173
    const/16 p4, 20
  :L0
  .line 175
    and-int/lit8 v0, p4, 16
    if-eqz v0, :L3
  .line 176
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Font;->getMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    move-result-object v0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I
    sub-int/2addr p3, v0
  :L1
  .line 183
    and-int/lit8 v0, p4, 1
    if-eqz v0, :L5
  .line 184
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V
  :L2
  .line 191
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    int-to-float v1, p2
    int-to-float v2, p3
    iget-object v3, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v3, v3, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v0, p1, v1, v2, v3 }, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
  .line 192
    return-void
  :L3
  .line 177
    and-int/lit8 v0, p4, 32
    if-eqz v0, :L4
  .line 178
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Font;->getMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    move-result-object v0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I
    sub-int/2addr p3, v0
    goto :L1
  :L4
  .line 179
    and-int/lit8 v0, p4, 2
    if-eqz v0, :L1
  .line 180
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Font;->getMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    move-result-object v0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/Font;->getMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    move-result-object v1
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I
    sub-int/2addr v0, v1
    div-int/lit8 v0, v0, 2
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/Font;->getMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    move-result-object v1
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I
    sub-int/2addr v0, v1
    add-int/2addr p3, v0
    goto :L1
  :L5
  .line 185
    and-int/lit8 v0, p4, 8
    if-eqz v0, :L6
  .line 186
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    goto :L2
  :L6
  .line 187
    and-int/lit8 v0, p4, 4
    if-eqz v0, :L2
  .line 188
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    goto :L2
.end method

.method public drawSubstring(Ljava/lang/String;IIIII)V
  .parameter "str" # Ljava/lang/String;
  .parameter "offset" # I
  .parameter "len" # I
  .parameter "x" # I
  .parameter "y" # I
  .parameter "anchor" # I
  .registers 14
  .prologue
  .line 380
    if-nez p6, :L0
  .line 381
    const/16 p6, 20
  :L0
  .line 384
    and-int/lit8 v0, p6, 16
    if-eqz v0, :L3
  .line 385
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Font;->getMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    move-result-object v0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I
    sub-int/2addr p5, v0
  :L1
  .line 392
    and-int/lit8 v0, p6, 1
    if-eqz v0, :L5
  .line 393
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V
  :L2
  .line 400
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    add-int v3, p3, p2
    int-to-float v4, p4
    int-to-float v5, p5
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v6, v1, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    move-object v1, p1
    move v2, p2
    invoke-virtual/range { v0 .. v6 }, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
  .line 401
    return-void
  :L3
  .line 386
    and-int/lit8 v0, p6, 32
    if-eqz v0, :L4
  .line 387
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Font;->getMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    move-result-object v0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I
    sub-int/2addr p5, v0
    goto :L1
  :L4
  .line 388
    and-int/lit8 v0, p6, 2
    if-eqz v0, :L1
  .line 389
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    invoke-virtual { v0 }, Ljavax/microedition/lcdui/Font;->getMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    move-result-object v0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/Font;->getMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    move-result-object v1
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I
    sub-int/2addr v0, v1
    div-int/lit8 v0, v0, 2
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    invoke-virtual { v1 }, Ljavax/microedition/lcdui/Font;->getMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    move-result-object v1
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I
    sub-int/2addr v0, v1
    add-int/2addr p5, v0
    goto :L1
  :L5
  .line 394
    and-int/lit8 v0, p6, 8
    if-eqz v0, :L6
  .line 395
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    goto :L2
  :L6
  .line 396
    and-int/lit8 v0, p6, 4
    if-eqz v0, :L2
  .line 397
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    goto :L2
.end method

.method public fillArc(IIIIII)V
  .parameter "x" # I
  .parameter "y" # I
  .parameter "width" # I
  .parameter "height" # I
  .parameter "startAngle" # I
  .parameter "arcAngle" # I
  .registers 13
  .prologue
  .line 406
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    new-instance v1, Landroid/graphics/RectF;
    int-to-float v2, p1
    int-to-float v3, p2
    add-int v4, p1, p3
    int-to-float v4, v4
    add-int v5, p2, p4
    int-to-float v5, v5
    invoke-direct { v1, v2, v3, v4, v5 }, Landroid/graphics/RectF;-><init>(FFFF)V
    int-to-float v2, p5
    int-to-float v3, p6
    const/4 v4, 0
    iget-object v5, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v5, v5, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual/range { v0 .. v5 }, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
  .line 407
    return-void
.end method

.method public fillRect(IIII)V
  .parameter "x" # I
  .parameter "y" # I
  .parameter "width" # I
  .parameter "height" # I
  .registers 11
  .prologue
  .line 412
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    int-to-float v1, p1
    int-to-float v2, p2
    add-int v3, p1, p3
    int-to-float v3, v3
    add-int v4, p2, p4
    int-to-float v4, v4
    iget-object v5, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v5, v5, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual/range { v0 .. v5 }, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
  .line 413
    return-void
.end method

.method public fillRoundRect(IIIIII)V
  .parameter "x" # I
  .parameter "y" # I
  .parameter "width" # I
  .parameter "height" # I
  .parameter "arcWidth" # I
  .parameter "arcHeight" # I
  .registers 13
  .prologue
  .line 418
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    new-instance v1, Landroid/graphics/RectF;
    int-to-float v2, p1
    int-to-float v3, p2
    add-int v4, p1, p3
    int-to-float v4, v4
    add-int v5, p2, p4
    int-to-float v5, v5
    invoke-direct { v1, v2, v3, v4, v5 }, Landroid/graphics/RectF;-><init>(FFFF)V
    int-to-float v2, p5
    int-to-float v3, p6
    iget-object v4, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v4, v4, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v0, v1, v2, v3, v4 }, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
  .line 419
    return-void
.end method

.method public fillTriangle(IIIIII)V
  .parameter "x1" # I
  .parameter "y1" # I
  .parameter "x2" # I
  .parameter "y2" # I
  .parameter "x3" # I
  .parameter "y3" # I
  .registers 10
  .prologue
  .line 424
    new-instance v0, Landroid/graphics/Path;
    invoke-direct { v0 }, Landroid/graphics/Path;-><init>()V
  .line 425
  .local v0, "path":Landroid/graphics/Path;
    int-to-float v1, p1
    int-to-float v2, p2
    invoke-virtual { v0, v1, v2 }, Landroid/graphics/Path;->moveTo(FF)V
  .line 426
    int-to-float v1, p3
    int-to-float v2, p4
    invoke-virtual { v0, v1, v2 }, Landroid/graphics/Path;->lineTo(FF)V
  .line 427
    int-to-float v1, p5
    int-to-float v2, p6
    invoke-virtual { v0, v1, v2 }, Landroid/graphics/Path;->lineTo(FF)V
  .line 428
    int-to-float v1, p1
    int-to-float v2, p2
    invoke-virtual { v0, v1, v2 }, Landroid/graphics/Path;->lineTo(FF)V
  .line 430
    iget-object v1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    iget-object v2, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v2, v2, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v1, v0, v2 }, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
  .line 431
    return-void
.end method

.method public getBlueComponent()I
  .registers 2
  .prologue
  .line 444
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v0 }, Landroid/graphics/Paint;->getColor()I
    move-result v0
    and-int/lit16 v0, v0, 255
    return v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
  .annotation system Ldalvik/annotation/Throws;
    value = {
      Ljava/lang/NullPointerException;
    }
  .end annotation
  .registers 2
  .prologue
  .line 589
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    if-nez v0, :L0
  .line 590
    new-instance v0, Ljava/lang/NullPointerException;
    invoke-direct { v0 }, Ljava/lang/NullPointerException;-><init>()V
    throw v0
  :L0
  .line 591
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    return-object v0
.end method

.method public getClipHeight()I
  .registers 2
  .prologue
  .line 459
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->cliph:I
    return v0
.end method

.method public getClipWidth()I
  .registers 2
  .prologue
  .line 464
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->clipw:I
    return v0
.end method

.method public getClipX()I
  .registers 2
  .prologue
  .line 469
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->clipx:I
    return v0
.end method

.method public getClipY()I
  .registers 2
  .prologue
  .line 474
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->clipy:I
    return v0
.end method

.method public getColor()I
  .registers 2
  .prologue
  .line 479
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v0 }, Landroid/graphics/Paint;->getColor()I
    move-result v0
    return v0
.end method

.method public getDisplayColor(I)I
  .parameter "color" # I
  .registers 2
  .prologue
  .line 484
    return p1
.end method

.method public getFont()Ljavax/microedition/lcdui/Font;
  .registers 2
  .prologue
  .line 489
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    return-object v0
.end method

.method public getGrayScale()I
  .registers 3
  .prologue
  .line 494
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Graphics;->getRedComponent()I
    move-result v0
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Graphics;->getGreenComponent()I
    move-result v1
    add-int/2addr v0, v1
    invoke-virtual { p0 }, Ljavax/microedition/lcdui/Graphics;->getBlueComponent()I
    move-result v1
    add-int/2addr v0, v1
    div-int/lit8 v0, v0, 3
    return v0
.end method

.method public getGreenComponent()I
  .registers 2
  .prologue
  .line 449
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v0 }, Landroid/graphics/Paint;->getColor()I
    move-result v0
    shr-int/lit8 v0, v0, 8
    and-int/lit16 v0, v0, 255
    return v0
.end method

.method public getRedComponent()I
  .registers 2
  .prologue
  .line 454
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v0 }, Landroid/graphics/Paint;->getColor()I
    move-result v0
    shr-int/lit8 v0, v0, 16
    and-int/lit16 v0, v0, 255
    return v0
.end method

.method public getStrokeStyle()I
  .registers 2
  .prologue
  .line 499
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->strokeStyle:I
    return v0
.end method

.method public getTranslateX()I
  .registers 2
  .prologue
  .line 518
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->translateX:I
    return v0
.end method

.method public getTranslateY()I
  .registers 2
  .prologue
  .line 523
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->translateY:I
    return v0
.end method

.method public getXY(FF)V
  .parameter "x" # F
  .parameter "y" # F
  .registers 3
  .prologue
  .line 232
    iput p1, p0, Ljavax/microedition/lcdui/Graphics;->scale_x:F
  .line 233
    iput p2, p0, Ljavax/microedition/lcdui/Graphics;->scale_y:F
  .line 234
    return-void
.end method

.method public isAutoResetPainter()Z
  .registers 2
  .prologue
  .line 577
    iget-boolean v0, p0, Ljavax/microedition/lcdui/Graphics;->isResetPainter:Z
    return v0
.end method

.method public painterAutoReset(Z)V
  .parameter "flag" # Z
  .registers 2
  .prologue
  .line 573
    iput-boolean p1, p0, Ljavax/microedition/lcdui/Graphics;->isResetPainter:Z
  .line 574
    return-void
.end method

.method public painterReset()V
  .registers 2
  .prologue
  .line 584
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v0 }, Landroid/graphics/Paint;->reset()V
  .line 585
    return-void
.end method

.method public restCanvas()V
  .registers 3
  .prologue
  .line 594
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    invoke-virtual { v0 }, Landroid/graphics/Canvas;->restore()V
  .line 595
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    const/4 v1, 2
    invoke-virtual { v0, v1 }, Landroid/graphics/Canvas;->save(I)I
  .line 596
    return-void
.end method

.method setCanvas(Landroid/graphics/Canvas;)V
  .parameter "canvas" # Landroid/graphics/Canvas;
  .registers 2
  .prologue
  .line 56
    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
  .line 57
    invoke-direct { p0 }, Ljavax/microedition/lcdui/Graphics;->initPaint()V
  .line 58
    return-void
.end method

.method public setClip(IIII)V
  .parameter "x" # I
  .parameter "y" # I
  .parameter "width" # I
  .parameter "height" # I
  .registers 11
  .prologue
  .line 528
    iput p1, p0, Ljavax/microedition/lcdui/Graphics;->clipx:I
  .line 529
    iput p2, p0, Ljavax/microedition/lcdui/Graphics;->clipy:I
  .line 530
    iput p3, p0, Ljavax/microedition/lcdui/Graphics;->clipw:I
  .line 531
    iput p4, p0, Ljavax/microedition/lcdui/Graphics;->cliph:I
  .line 533
    if-ltz p3, :L0
    if-gez p4, :L1
  :L0
  .line 537
    return-void
  :L1
  .line 536
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    int-to-float v1, p1
    int-to-float v2, p2
    add-int v3, p1, p3
    int-to-float v3, v3
    add-int v4, p2, p4
    int-to-float v4, v4
    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;
    invoke-virtual/range { v0 .. v5 }, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z
    goto :L0
.end method

.method public setColor(I)V
  .parameter "RGB" # I
  .registers 4
  .prologue
    const/high16 v1, -256
  .line 541
    and-int v0, p1, v1
    if-eqz v0, :L1
  .line 542
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    invoke-virtual { v0, p1 }, Landroid/graphics/Paint;->setColor(I)V
  :L0
  .line 546
    return-void
  :L1
  .line 544
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    or-int/2addr v1, p1
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setColor(I)V
    goto :L0
.end method

.method public setColor(III)V
  .parameter "red" # I
  .parameter "green" # I
  .parameter "blue" # I
  .registers 5
  .prologue
  .line 550
    invoke-static { p1, p2, p3 }, Landroid/graphics/Color;->rgb(III)I
    move-result v0
    invoke-virtual { p0, v0 }, Ljavax/microedition/lcdui/Graphics;->setColor(I)V
  .line 551
    return-void
.end method

.method public setFont(Ljavax/microedition/lcdui/Font;)V
  .parameter "font" # Ljavax/microedition/lcdui/Font;
  .registers 2
  .prologue
  .line 155
    iput-object p1, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
  .line 156
    return-void
.end method

.method public setGrayScale(I)V
  .parameter "grey" # I
  .registers 3
  .prologue
  .line 555
    if-ltz p1, :L0
    const/16 v0, 255
    if-le p1, v0, :L1
  :L0
  .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;
    invoke-direct { v0 }, Ljava/lang/IllegalArgumentException;-><init>()V
    throw v0
  :L1
  .line 558
    invoke-virtual { p0, p1, p1, p1 }, Ljavax/microedition/lcdui/Graphics;->setColor(III)V
  .line 559
    return-void
.end method

.method public setStrokeStyle(I)V
  .parameter "style" # I
  .registers 4
  .prologue
    const/4 v0, 1
  .line 504
    if-nez p1, :L0
    if-eq p1, v0, :L1
  :L0
  .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;
    invoke-direct { v0 }, Ljava/lang/IllegalArgumentException;-><init>()V
    throw v0
  :L1
  .line 507
    iput p1, p0, Ljavax/microedition/lcdui/Graphics;->strokeStyle:I
  .line 509
    if-nez p1, :L3
  .line 510
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    const/4 v1, 0
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
  :L2
  .line 514
    return-void
  :L3
  .line 511
    if-ne p1, v0, :L2
  .line 512
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->font:Ljavax/microedition/lcdui/Font;
    iget-object v0, v0, Ljavax/microedition/lcdui/Font;->tmpPaint:Landroid/graphics/Paint;
    sget-object v1, Ljavax/microedition/lcdui/Graphics;->dashPathEffect:Landroid/graphics/DashPathEffect;
    invoke-virtual { v0, v1 }, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
    goto :L2
.end method

.method public translate(II)V
  .parameter "x" # I
  .parameter "y" # I
  .registers 6
  .prologue
  .line 435
    iget-object v0, p0, Ljavax/microedition/lcdui/Graphics;->canvas:Landroid/graphics/Canvas;
    int-to-float v1, p1
    int-to-float v2, p2
    invoke-virtual { v0, v1, v2 }, Landroid/graphics/Canvas;->translate(FF)V
  .line 436
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->translateX:I
    add-int/2addr v0, p1
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->translateX:I
  .line 437
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->translateY:I
    add-int/2addr v0, p2
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->translateY:I
  .line 438
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->clipx:I
    sub-int/2addr v0, p1
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->clipx:I
  .line 439
    iget v0, p0, Ljavax/microedition/lcdui/Graphics;->clipy:I
    sub-int/2addr v0, p2
    iput v0, p0, Ljavax/microedition/lcdui/Graphics;->clipy:I
  .line 440
    return-void
.end method
