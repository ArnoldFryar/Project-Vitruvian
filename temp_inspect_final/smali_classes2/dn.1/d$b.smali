.class public final Ldn/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/d;-><init>(Ly9/a;Lgn/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lpn/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/d;


# direct methods
.method public constructor <init>(Ldn/d;)V
    .locals 0

    iput-object p1, p0, Ldn/d$b;->a:Ldn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldn/d$b;->a:Ldn/d;

    iget-object v0, v0, Ldn/d;->b:Lgn/a;

    invoke-interface {v0}, Lgn/a;->a()Lpn/b;

    move-result-object v0

    invoke-virtual {v0}, Lpn/b;->b()Lpn/c;

    move-result-object v0

    return-object v0
.end method
