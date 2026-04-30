.class public final LLj/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/S;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLj/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LLj/h;->a:LLj/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS3/S;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLj/g;->a:LLj/g;

    const-string v1, "routines/{routineId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    invoke-virtual {p1, v1, v0}, LS3/S;->b(Ljava/lang/String;Lzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
