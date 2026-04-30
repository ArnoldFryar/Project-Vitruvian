.class public final synthetic Lh0/U$a;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "Landroid/view/View;",
        "Lh0/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lh0/U$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lh0/U$a;

    const-class v2, Lh0/N;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lh0/U$a;->G:Lh0/U$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lh0/N;

    invoke-direct {v0, p1}, Lh0/N;-><init>(Landroid/view/View;)V

    return-object v0
.end method
