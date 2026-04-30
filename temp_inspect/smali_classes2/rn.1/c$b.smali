.class public final Lrn/c$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lrn/j;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrn/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn/c$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lrn/c$b;->a:Lrn/c$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrn/j;

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrn/j;->k()V

    sget-object v0, Llm/A;->a:Llm/A;

    invoke-interface {p1, v0}, Lrn/j;->e(Ljava/util/Set;)V

    invoke-interface {p1}, Lrn/j;->o()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
