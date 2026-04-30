.class public final Le1/M0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/f$b<",
        "Le1/M0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Le1/M0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/M0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/M0$a;->a:Le1/M0$a;

    return-void
.end method
