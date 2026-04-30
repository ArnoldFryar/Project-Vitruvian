.class public final LW3/a$d;
.super LV3/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/a;-><init>(LYn/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV3/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW3/a;LW3/a$c;Lqm/f;LV3/g0;)V
    .locals 0

    iput-object p1, p0, LW3/a$d;->m:LW3/a;

    invoke-direct {p0, p2, p3, p4}, LV3/n0;-><init>(LW3/a$c;Lqm/f;LV3/g0;)V

    return-void
.end method


# virtual methods
.method public final b(LV3/l0;)V
    .locals 0

    invoke-virtual {p1}, LV3/l0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LW3/a$d;->m:LW3/a;

    invoke-static {p1}, LW3/a;->a(LW3/a;)V

    return-void
.end method
