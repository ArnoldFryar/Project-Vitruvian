.class public final Landroidx/recyclerview/widget/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$i$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La2/d;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/F$a;->d:La2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/F$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/F$a;->d:La2/d;

    invoke-virtual {v0}, La2/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/F$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/F$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/F$a;-><init>()V

    :cond_0
    return-object v0
.end method
