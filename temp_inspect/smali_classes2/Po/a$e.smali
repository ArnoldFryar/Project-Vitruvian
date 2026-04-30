.class public final LPo/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPo/f<",
        "Lno/E;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPo/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPo/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPo/a$e;->a:LPo/a$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lno/E;

    invoke-virtual {p1}, Lno/E;->close()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
