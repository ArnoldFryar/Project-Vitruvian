.class public final LCn/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCn/k$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCn/k$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCn/k$a;->a:LCn/k$a$a;

    return-void
.end method
