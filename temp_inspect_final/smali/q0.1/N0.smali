.class public final Lq0/N0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lq0/T0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lq0/f2;

.field public final synthetic C:Ljava/util/Locale;

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:LGm/k;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LGm/k;ILq0/f2;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lq0/N0;->a:Ljava/lang/Long;

    iput-object p2, p0, Lq0/N0;->b:Ljava/lang/Long;

    iput-object p3, p0, Lq0/N0;->c:LGm/k;

    iput p4, p0, Lq0/N0;->A:I

    iput-object p5, p0, Lq0/N0;->B:Lq0/f2;

    iput-object p6, p0, Lq0/N0;->C:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lq0/T0;

    iget-object v3, p0, Lq0/N0;->c:LGm/k;

    iget-object v6, p0, Lq0/N0;->C:Ljava/util/Locale;

    iget-object v1, p0, Lq0/N0;->a:Ljava/lang/Long;

    iget-object v2, p0, Lq0/N0;->b:Ljava/lang/Long;

    iget v4, p0, Lq0/N0;->A:I

    iget-object v5, p0, Lq0/N0;->B:Lq0/f2;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq0/T0;-><init>(Ljava/lang/Long;Ljava/lang/Long;LGm/k;ILq0/f2;Ljava/util/Locale;)V

    return-object v7
.end method
