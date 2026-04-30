.class public final LT3/g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/g;->a(LT3/m;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT3/m;

.field public final synthetic b:LS3/i;


# direct methods
.method public constructor <init>(LT3/m;LS3/i;)V
    .locals 0

    iput-object p1, p0, LT3/g$a;->a:LT3/m;

    iput-object p2, p0, LT3/g$a;->b:LS3/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LT3/g$a;->a:LT3/m;

    iget-object v1, p0, LT3/g$a;->b:LS3/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LT3/m;->f(LS3/i;Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
