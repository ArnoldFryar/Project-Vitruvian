.class public final Lt8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lq8/b;

.field public final d:Lt8/f;


# direct methods
.method public constructor <init>(Lt8/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8/i;->a:Z

    iput-boolean v0, p0, Lt8/i;->b:Z

    iput-object p1, p0, Lt8/i;->d:Lt8/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq8/f;
    .locals 3

    iget-boolean v0, p0, Lt8/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/i;->a:Z

    iget-object v0, p0, Lt8/i;->c:Lq8/b;

    iget-boolean v1, p0, Lt8/i;->b:Z

    iget-object v2, p0, Lt8/i;->d:Lt8/f;

    invoke-virtual {v2, v0, p1, v1}, Lt8/f;->e(Lq8/b;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)Lq8/f;
    .locals 3

    iget-boolean v0, p0, Lt8/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/i;->a:Z

    iget-object v0, p0, Lt8/i;->c:Lq8/b;

    iget-boolean v1, p0, Lt8/i;->b:Z

    iget-object v2, p0, Lt8/i;->d:Lt8/f;

    invoke-virtual {v2, v0, p1, v1}, Lt8/f;->a(Lq8/b;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
