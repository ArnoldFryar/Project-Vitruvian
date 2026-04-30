.class public final LQj/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQj/x$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQj/x$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQj/x$a;->a:LQj/x$a$a;

    return-void
.end method
