.class public abstract Lhm/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ldm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm/e;

    invoke-direct {v0}, Ldm/e;-><init>()V

    sput-object v0, Lhm/a$e;->a:Ldm/e;

    return-void
.end method
