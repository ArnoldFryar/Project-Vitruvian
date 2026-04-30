.class public final Lq0/O1$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/O1;->a(Lzm/a;Lq0/M1;LR/b;Lzm/p;Lt0/j;I)V
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
.field public final synthetic A:LA1/m;

.field public final synthetic a:Lq0/n1;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq0/M1;


# direct methods
.method public constructor <init>(Lq0/n1;Lzm/a;Lq0/M1;LA1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/n1;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lq0/M1;",
            "LA1/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/O1$b;->a:Lq0/n1;

    iput-object p2, p0, Lq0/O1$b;->b:Lzm/a;

    iput-object p3, p0, Lq0/O1$b;->c:Lq0/M1;

    iput-object p4, p0, Lq0/O1$b;->A:LA1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq0/O1$b;->a:Lq0/n1;

    iget-object v1, p0, Lq0/O1$b;->b:Lzm/a;

    iget-object v2, p0, Lq0/O1$b;->c:Lq0/M1;

    iget-object v3, p0, Lq0/O1$b;->A:LA1/m;

    invoke-virtual {v0, v1, v2, v3}, Lq0/n1;->d(Lzm/a;Lq0/M1;LA1/m;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
