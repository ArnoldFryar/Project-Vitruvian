.class public final Lrn/c$j;
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
.field public static final a:Lrn/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn/c$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lrn/c$j;->a:Lrn/c$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrn/j;

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrn/b$b;->a:Lrn/b$b;

    invoke-interface {p1, v0}, Lrn/j;->d(Lrn/b;)V

    sget-object v0, Lrn/p;->b:Lrn/p;

    invoke-interface {p1, v0}, Lrn/j;->i(Lrn/p;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
