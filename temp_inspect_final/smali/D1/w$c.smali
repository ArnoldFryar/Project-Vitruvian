.class public final LD1/w$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/w;->n()V
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
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic a:LAm/E;

.field public final synthetic b:LD1/w;

.field public final synthetic c:LA1/j;


# direct methods
.method public constructor <init>(LAm/E;LD1/w;LA1/j;JJ)V
    .locals 0

    iput-object p1, p0, LD1/w$c;->a:LAm/E;

    iput-object p2, p0, LD1/w$c;->b:LD1/w;

    iput-object p3, p0, LD1/w$c;->c:LA1/j;

    iput-wide p4, p0, LD1/w$c;->A:J

    iput-wide p6, p0, LD1/w$c;->B:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LD1/w$c;->b:LD1/w;

    iget-object v1, v0, LD1/w;->J:LD1/E;

    iget-object v5, v0, LD1/w;->K:LA1/m;

    iget-wide v3, p0, LD1/w$c;->A:J

    iget-wide v6, p0, LD1/w$c;->B:J

    iget-object v2, p0, LD1/w$c;->c:LA1/j;

    invoke-interface/range {v1 .. v7}, LD1/E;->a(LA1/j;JLA1/m;J)J

    move-result-wide v0

    iget-object v2, p0, LD1/w$c;->a:LAm/E;

    iput-wide v0, v2, LAm/E;->a:J

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
