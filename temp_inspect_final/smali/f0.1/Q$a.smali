.class public final synthetic Lf0/Q$a;
.super LAm/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final F:Lf0/Q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/Q$a;

    invoke-direct {v0}, Lf0/Q$a;-><init>()V

    sput-object v0, Lf0/Q$a;->F:Lf0/Q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v1, 0x1

    const-class v2, LW0/d;

    const-string v3, "isCtrlPressed"

    invoke-direct {p0, v2, v3, v0, v1}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/b;

    iget-object p1, p1, LW0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
