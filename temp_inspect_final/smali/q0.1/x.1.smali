.class public final Lq0/x;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lq0/F2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/y;


# direct methods
.method public constructor <init>(Lq0/y;)V
    .locals 0

    iput-object p1, p0, Lq0/x;->a:Lq0/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/x;->a:Lq0/y;

    iget-object v0, v0, Lq0/y;->y:Lq0/F2;

    return-object v0
.end method
