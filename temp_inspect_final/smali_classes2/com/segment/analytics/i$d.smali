.class public final Lcom/segment/analytics/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/segment/analytics/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/segment/analytics/i$c;

.field public final b:LCa/c;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/segment/analytics/i$c;LCa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/i$d;->a:Lcom/segment/analytics/i$c;

    iput-object p2, p0, Lcom/segment/analytics/i$d;->b:LCa/c;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/InputStream;)Z
    .locals 3

    iget-object v0, p0, Lcom/segment/analytics/i$d;->b:LCa/c;

    check-cast v0, LXh/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/segment/analytics/i$d;->c:I

    add-int/2addr v0, p1

    const v1, 0x73f78

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iput v0, p0, Lcom/segment/analytics/i$d;->c:I

    new-array v0, p1, [B

    invoke-virtual {p2, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lcom/segment/analytics/i;->o:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/segment/analytics/i$d;->a:Lcom/segment/analytics/i$c;

    iget-boolean v0, p2, Lcom/segment/analytics/i$c;->c:Z

    iget-object v1, p2, Lcom/segment/analytics/i$c;->b:Ljava/io/BufferedWriter;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 p2, 0x2c

    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p2, Lcom/segment/analytics/i$c;->c:Z

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget p1, p0, Lcom/segment/analytics/i$d;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/segment/analytics/i$d;->d:I

    return v2
.end method
