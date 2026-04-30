.class public final LLj/K;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lvk/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltj/y0;


# direct methods
.method public constructor <init>(Ltj/y0;)V
    .locals 0

    iput-object p1, p0, LLj/K;->a:Ltj/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLj/K;->a:Ltj/y0;

    invoke-virtual {v0}, Ltj/y0;->b()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->h()Lvk/n;

    move-result-object v0

    return-object v0
.end method
