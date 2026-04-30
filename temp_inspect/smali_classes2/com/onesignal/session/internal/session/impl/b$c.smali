.class public final Lcom/onesignal/session/internal/session/impl/b$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/session/impl/b;->onFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LJh/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/session/internal/session/impl/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/session/internal/session/impl/b$c;

    invoke-direct {v0}, Lcom/onesignal/session/internal/session/impl/b$c;-><init>()V

    sput-object v0, Lcom/onesignal/session/internal/session/impl/b$c;->INSTANCE:Lcom/onesignal/session/internal/session/impl/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LJh/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b$c;->invoke(LJh/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(LJh/a;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, LJh/a;->onSessionActive()V

    return-void
.end method
