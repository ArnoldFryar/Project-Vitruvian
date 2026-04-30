.class public final LS3/l$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/l$a;->c(LS3/i;Z)V
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
.field public final synthetic a:LS3/l$a;

.field public final synthetic b:LS3/i;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LS3/l$a;LS3/i;Z)V
    .locals 0

    iput-object p1, p0, LS3/l$a$a;->a:LS3/l$a;

    iput-object p2, p0, LS3/l$a$a;->b:LS3/i;

    iput-boolean p3, p0, LS3/l$a$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LS3/l$a$a;->c:Z

    iget-object v1, p0, LS3/l$a$a;->a:LS3/l$a;

    iget-object v2, p0, LS3/l$a$a;->b:LS3/i;

    invoke-static {v1, v2, v0}, LS3/l$a;->h(LS3/l$a;LS3/i;Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
