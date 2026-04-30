.class public final LDi/B0$a;
.super LDi/B0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LDi/B0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDi/B0$a;

    invoke-direct {v0}, LDi/B0;-><init>()V

    sput-object v0, LDi/B0$a;->a:LDi/B0$a;

    return-void
.end method
