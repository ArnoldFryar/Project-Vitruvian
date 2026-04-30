.class public final LWm/w;
.super LWm/f;
.source "SourceFile"

# interfaces
.implements Lgn/m;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/f;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LWm/f;-><init>(Lpn/f;)V

    iput-object p2, p0, LWm/w;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final b()Lpn/b;
    .locals 2

    iget-object v0, p0, LWm/w;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpn/f;
    .locals 1

    iget-object v0, p0, LWm/w;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    return-object v0
.end method
