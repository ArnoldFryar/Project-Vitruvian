.class public final LW7/F;
.super LW7/E$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW7/E$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW7/E$c;


# direct methods
.method public constructor <init>(LW7/E$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/F;->b:LW7/E$c;

    const/4 p1, 0x2

    iput p1, p0, LW7/F;->a:I

    return-void
.end method


# virtual methods
.method public final a()LW7/G;
    .locals 3

    iget-object v0, p0, LW7/F;->b:LW7/E$c;

    invoke-virtual {v0}, LW7/E$c;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LW7/E$a;

    iget v2, p0, LW7/F;->a:I

    invoke-direct {v1, v2}, LW7/E$a;-><init>(I)V

    new-instance v2, LW7/G;

    invoke-direct {v2, v0}, LW7/c;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, LW7/G;->C:LV7/j;

    return-object v2
.end method
