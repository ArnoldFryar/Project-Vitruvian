.class public final Lko/w;
.super Lko/A;
.source "SourceFile"


# annotations
.annotation runtime Lfo/k;
    with = Lko/x;
.end annotation


# static fields
.field public static final INSTANCE:Lko/w;

.field public static final a:Ljava/lang/String;

.field public static final synthetic b:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko/w;

    invoke-direct {v0}, Lko/w;-><init>()V

    sput-object v0, Lko/w;->INSTANCE:Lko/w;

    const-string v0, "null"

    sput-object v0, Lko/w;->a:Ljava/lang/String;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lko/w$a;->a:Lko/w$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lko/w;->b:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lko/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lko/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final serializer()Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo/b<",
            "Lko/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lko/w;->b:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    return-object v0
.end method
