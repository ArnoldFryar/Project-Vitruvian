.class public final Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;
.super Lqi/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;",
        "Lqi/a;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lk5/b;

.field public final e:LQj/t;


# direct methods
.method public constructor <init>(Lk5/b;Lli/f;)V
    .locals 0

    invoke-direct {p0}, Lqi/a;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;->d:Lk5/b;

    iput-object p2, p0, Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;->e:LQj/t;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    const-string p1, ""

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    return-void
.end method
