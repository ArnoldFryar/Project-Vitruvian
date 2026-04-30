.class public final synthetic Lrb/c;
.super LAm/a;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final E:Lrb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lrb/c;

    const-class v2, Lub/a;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(ILcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$OSExitReasonMapper;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lrb/c;->E:Lrb/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lub/a;

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    new-instance p1, Lub/b;

    invoke-direct {p1}, Lub/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Li9/a;

    invoke-direct {p1}, Li9/a;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p1, Ltb/a;->d:Ltb/a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltb/b;

    invoke-direct {p1}, Ltb/b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LIb/a;

    invoke-direct {p1}, LIb/a;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, LOf/a;

    invoke-direct {p1}, LOf/a;-><init>()V

    :goto_0
    const-string v1, "captured"

    const-string v2, "os"

    invoke-direct {v0, p1, v1, v2}, Lub/a;-><init>(Lub/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
