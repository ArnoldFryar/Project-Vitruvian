.class public abstract Lcom/vitruvian/app/ui/advanced/OtherFault;
.super Lri/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/advanced/OtherFault$a;,
        Lcom/vitruvian/app/ui/advanced/OtherFault$None;,
        Lcom/vitruvian/app/ui/advanced/OtherFault$Other;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00062\u00020\u0001:\u0003\u0007\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/advanced/OtherFault;",
        "Lri/a0;",
        "",
        "code",
        "<init>",
        "(I)V",
        "Companion",
        "a",
        "None",
        "Other",
        "Lcom/vitruvian/app/ui/advanced/OtherFault$None;",
        "Lcom/vitruvian/app/ui/advanced/OtherFault$Other;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vitruvian/app/ui/advanced/OtherFault$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/app/ui/advanced/OtherFault$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vitruvian/app/ui/advanced/OtherFault;->Companion:Lcom/vitruvian/app/ui/advanced/OtherFault$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lri/a0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILAm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vitruvian/app/ui/advanced/OtherFault;-><init>(I)V

    return-void
.end method
