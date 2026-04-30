.class public final Le1/Y$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/Y;-><init>(Landroid/view/View;)V
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
.field public final synthetic a:Le1/Y;


# direct methods
.method public constructor <init>(Le1/Y;)V
    .locals 0

    iput-object p1, p0, Le1/Y$a;->a:Le1/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le1/Y$a;->a:Le1/Y;

    const/4 v1, 0x0

    iput-object v1, v0, Le1/Y;->b:Landroid/view/ActionMode;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
