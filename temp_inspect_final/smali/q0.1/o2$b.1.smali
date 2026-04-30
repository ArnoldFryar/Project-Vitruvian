.class public final Lq0/o2$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/o2;-><init>(ZLA1/b;Lq0/p2;Lzm/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/b;


# direct methods
.method public constructor <init>(LA1/b;)V
    .locals 0

    iput-object p1, p0, Lq0/o2$b;->a:LA1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7d

    int-to-float v0, v0

    iget-object v1, p0, Lq0/o2$b;->a:LA1/b;

    invoke-interface {v1, v0}, LA1/b;->Y0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
