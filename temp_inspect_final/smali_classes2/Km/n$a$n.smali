.class public final LKm/n$a$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/n$a;-><init>(LKm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/n$a$n;->a:LKm/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LKm/n$a$n;->a:LKm/n;

    iget-object v1, v0, LKm/n;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKm/n;->J()Lpn/b;

    move-result-object v0

    iget-boolean v1, v0, Lpn/b;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpn/b;->b()Lpn/c;

    move-result-object v0

    invoke-virtual {v0}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method
