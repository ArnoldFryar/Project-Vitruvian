.class public final Lho/d$e;
.super Lho/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lho/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/d$e;

    invoke-direct {v0}, Lho/d;-><init>()V

    sput-object v0, Lho/d$e;->a:Lho/d$e;

    return-void
.end method
