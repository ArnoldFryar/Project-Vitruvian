.class public final Landroidx/lifecycle/H$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/H;-><init>(Le4/c;Landroidx/lifecycle/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Landroidx/lifecycle/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/H$a;->a:Landroidx/lifecycle/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/H$a;->a:Landroidx/lifecycle/S;

    invoke-static {v0}, Landroidx/lifecycle/G;->c(Landroidx/lifecycle/S;)Landroidx/lifecycle/I;

    move-result-object v0

    return-object v0
.end method
