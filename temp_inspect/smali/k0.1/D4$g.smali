.class public final Lk0/D4$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/D4;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lm1/G;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk0/D4$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/D4$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/D4$g;->a:Lk0/D4$g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/G;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
