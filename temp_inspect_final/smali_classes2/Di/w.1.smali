.class public final LDi/w;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/r0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDi/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDi/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LDi/w;->a:LDi/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LM0/r0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LM0/r0;->d(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
