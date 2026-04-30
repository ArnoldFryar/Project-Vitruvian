.class public final Landroidx/compose/ui/viewinterop/a$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroid/view/View;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/a$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/viewinterop/a$h;->a:Landroidx/compose/ui/viewinterop/a$h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
