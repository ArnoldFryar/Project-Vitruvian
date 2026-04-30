.class public final LPo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPo/f<",
        "Lno/B;",
        "Lno/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPo/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPo/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPo/a$b;->a:LPo/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lno/B;

    return-object p1
.end method
