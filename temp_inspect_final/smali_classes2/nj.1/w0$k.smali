.class public final Lnj/w0$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/w0;->a(ILjava/util/List;Ljava/time/Duration;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;LMj/g;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/a;Lzm/p;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lt0/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnj/w0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj/w0$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lnj/w0$k;->a:Lnj/w0$k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lb6/d;->u(I)Lt0/w0;

    move-result-object v0

    return-object v0
.end method
