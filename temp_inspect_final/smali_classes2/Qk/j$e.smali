.class public final LQk/j$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/j;->c(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZLt0/j;II)V
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


# static fields
.field public static final a:LQk/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQk/j$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQk/j$e;->a:LQk/j$e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
