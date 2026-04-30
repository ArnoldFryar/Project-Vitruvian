.class public final LCb/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final a:LCb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCb/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LCb/h;->a:LCb/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
