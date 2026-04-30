.class public final LF0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/f$b<",
        "LF0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LF0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF0/f$a;->a:LF0/f$a;

    return-void
.end method
