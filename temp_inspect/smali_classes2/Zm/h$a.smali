.class public final LZm/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/h;->a(LQm/v;)LQm/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZm/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZm/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LZm/h$a;->a:LZm/h$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQm/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LZm/h;->m:I

    sget-object v0, LZm/J;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lin/x;->b(LQm/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
