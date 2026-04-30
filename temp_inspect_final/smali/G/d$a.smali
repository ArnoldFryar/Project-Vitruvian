.class public final LG/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE1/b$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG/d;


# direct methods
.method public constructor <init>(LG/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/d$a;->a:LG/d;

    return-void
.end method


# virtual methods
.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LG/d$a;->a:LG/d;

    iget-object v1, v0, LG/d;->b:LE1/b$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, LAm/K;->i(Ljava/lang/String;Z)V

    iput-object p1, v0, LG/d;->b:LE1/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
