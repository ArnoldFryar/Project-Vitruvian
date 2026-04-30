.class public final Ldg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYf/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/g$a;->a:[B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldg/g$a;->a:[B

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
