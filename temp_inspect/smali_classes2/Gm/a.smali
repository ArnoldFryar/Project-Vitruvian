.class public LGm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LGm/a;->a:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LD2/c;->l(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, LGm/a;->b:C

    iput v0, p0, LGm/a;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, LGm/b;

    iget v1, p0, LGm/a;->c:I

    iget-char v2, p0, LGm/a;->a:C

    iget-char v3, p0, LGm/a;->b:C

    invoke-direct {v0, v2, v3, v1}, LGm/b;-><init>(CCI)V

    return-object v0
.end method
