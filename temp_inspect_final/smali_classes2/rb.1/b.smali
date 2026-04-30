.class public final synthetic Lrb/b;
.super LAm/z;
.source "SourceFile"


# static fields
.field public static final F:Lrb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/b;

    invoke-direct {v0}, Lrb/b;-><init>()V

    sput-object v0, Lrb/b;->F:Lrb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getInternalReason()I"

    const/4 v1, 0x0

    const-class v2, Lnb/f;

    const-string v3, "internalReason"

    invoke-direct {p0, v2, v3, v0, v1}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb/f;

    iget p1, p1, Lnb/f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
