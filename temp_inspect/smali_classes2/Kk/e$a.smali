.class public final LKk/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/e;->a(ZLandroidx/compose/ui/e;Lzm/a;Lzm/a;ZLt0/j;II)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;Lzm/a;Z)V
    .locals 0

    iput-boolean p3, p0, LKk/e$a;->a:Z

    iput-object p1, p0, LKk/e$a;->b:Lzm/a;

    iput-object p2, p0, LKk/e$a;->c:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LKk/e$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LKk/e$a;->b:Lzm/a;

    :goto_0
    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LKk/e$a;->c:Lzm/a;

    goto :goto_0

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
