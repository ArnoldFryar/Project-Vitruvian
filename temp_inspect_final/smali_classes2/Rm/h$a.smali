.class public final LRm/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRm/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRm/h$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRm/h$a;->a:LRm/h$a$a;

    return-void
.end method
