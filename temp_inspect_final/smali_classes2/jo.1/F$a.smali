.class public final Ljo/F$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/F;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lho/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/F<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljo/F;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/F<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljo/F$a;->a:Ljo/F;

    iput-object p2, p0, Ljo/F$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljo/F$a;->a:Ljo/F;

    iget-object v1, v0, Ljo/F;->b:Lho/e;

    if-nez v1, :cond_0

    new-instance v1, Ljo/E;

    iget-object v0, v0, Ljo/F;->a:[Ljava/lang/Enum;

    array-length v2, v0

    iget-object v3, p0, Ljo/F$a;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljo/E;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
