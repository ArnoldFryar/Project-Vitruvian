.class public final Llg/e;
.super Llg/c;
.source "SourceFile"


# instance fields
.field public d:Llg/f;

.field public e:Llg/g;

.field public f:Llg/h;

.field public g:Llg/i;

.field public h:Llg/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llg/c;-><init>()V

    new-instance v0, Llg/f;

    invoke-direct {v0}, Llg/f;-><init>()V

    iput-object v0, p0, Llg/e;->d:Llg/f;

    new-instance v0, Llg/g;

    invoke-direct {v0}, Llg/g;-><init>()V

    iput-object v0, p0, Llg/e;->e:Llg/g;

    new-instance v0, Llg/h;

    invoke-direct {v0}, Llg/h;-><init>()V

    iput-object v0, p0, Llg/e;->f:Llg/h;

    new-instance v0, Llg/i;

    invoke-direct {v0}, Llg/i;-><init>()V

    iput-object v0, p0, Llg/e;->g:Llg/i;

    new-instance v0, Llg/d;

    invoke-direct {v0}, Llg/d;-><init>()V

    iput-object v0, p0, Llg/e;->h:Llg/d;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
